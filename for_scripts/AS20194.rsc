:global COMMENT
/ip firewall address-list
:do {add list=AS20194 comment=$COMMENT address=204.11.40.0/21} on-error {}
:do {add list=AS20194 comment=$COMMENT address=67.218.220.0/23} on-error {}
