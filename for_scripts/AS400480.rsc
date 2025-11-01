:global COMMENT
/ip firewall address-list
:do {add list=AS400480 comment=$COMMENT address=206.225.18.0/23} on-error {}
