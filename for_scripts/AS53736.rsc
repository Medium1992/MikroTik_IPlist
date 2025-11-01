:global COMMENT
/ip firewall address-list
:do {add list=AS53736 comment=$COMMENT address=192.146.154.0/23} on-error {}
