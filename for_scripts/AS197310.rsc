:global COMMENT
/ip firewall address-list
:do {add list=AS197310 comment=$COMMENT address=195.162.76.0/23} on-error {}
