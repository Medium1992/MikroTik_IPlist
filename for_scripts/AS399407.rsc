:global COMMENT
/ip firewall address-list
:do {add list=AS399407 comment=$COMMENT address=192.154.64.0/24} on-error {}
