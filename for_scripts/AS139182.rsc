:global COMMENT
/ip firewall address-list
:do {add list=AS139182 comment=$COMMENT address=103.142.154.0/23} on-error {}
