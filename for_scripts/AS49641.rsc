:global COMMENT
/ip firewall address-list
:do {add list=AS49641 comment=$COMMENT address=185.10.0.0/22} on-error {}
:do {add list=AS49641 comment=$COMMENT address=188.64.128.0/21} on-error {}
