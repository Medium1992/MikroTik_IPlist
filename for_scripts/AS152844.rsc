:global COMMENT
/ip firewall address-list
:do {add list=AS152844 comment=$COMMENT address=103.154.132.0/23} on-error {}
