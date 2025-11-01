:global COMMENT
/ip firewall address-list
:do {add list=AS49820 comment=$COMMENT address=195.93.224.0/23} on-error {}
:do {add list=AS49820 comment=$COMMENT address=5.35.176.0/21} on-error {}
