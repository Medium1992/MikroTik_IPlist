:global COMMENT
/ip firewall address-list
:do {add list=AS12298 comment=$COMMENT address=91.226.248.0/23} on-error {}
