:global COMMENT
/ip firewall address-list
:do {add list=AS136146 comment=$COMMENT address=103.189.140.0/23} on-error {}
