:global COMMENT
/ip firewall address-list
:do {add list=AS146851 comment=$COMMENT address=103.171.248.0/24} on-error {}
