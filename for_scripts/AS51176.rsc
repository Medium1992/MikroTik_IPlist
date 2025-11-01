:global COMMENT
/ip firewall address-list
:do {add list=AS51176 comment=$COMMENT address=149.154.144.0/21} on-error {}
