:global COMMENT
/ip firewall address-list
:do {add list=AS149865 comment=$COMMENT address=103.189.162.0/23} on-error {}
