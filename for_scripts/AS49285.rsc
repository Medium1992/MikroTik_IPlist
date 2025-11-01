:global COMMENT
/ip firewall address-list
:do {add list=AS49285 comment=$COMMENT address=141.138.64.0/21} on-error {}
:do {add list=AS49285 comment=$COMMENT address=188.93.80.0/21} on-error {}
