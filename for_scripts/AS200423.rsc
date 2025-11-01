:global COMMENT
/ip firewall address-list
:do {add list=AS200423 comment=$COMMENT address=185.107.220.0/22} on-error {}
