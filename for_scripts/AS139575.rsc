:global COMMENT
/ip firewall address-list
:do {add list=AS139575 comment=$COMMENT address=103.142.72.0/23} on-error {}
