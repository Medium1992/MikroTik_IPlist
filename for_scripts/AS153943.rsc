:global COMMENT
/ip firewall address-list
:do {add list=AS153943 comment=$COMMENT address=103.154.72.0/23} on-error {}
