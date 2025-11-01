:global COMMENT
/ip firewall address-list
:do {add list=AS198638 comment=$COMMENT address=185.22.20.0/22} on-error {}
