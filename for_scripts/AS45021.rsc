:global COMMENT
/ip firewall address-list
:do {add list=AS45021 comment=$COMMENT address=86.104.228.0/24} on-error {}
