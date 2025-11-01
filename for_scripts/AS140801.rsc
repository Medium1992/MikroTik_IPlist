:global COMMENT
/ip firewall address-list
:do {add list=AS140801 comment=$COMMENT address=103.154.102.0/23} on-error {}
