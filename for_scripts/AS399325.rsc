:global COMMENT
/ip firewall address-list
:do {add list=AS399325 comment=$COMMENT address=76.78.140.0/23} on-error {}
