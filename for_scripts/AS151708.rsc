:global COMMENT
/ip firewall address-list
:do {add list=AS151708 comment=$COMMENT address=27.124.72.0/23} on-error {}
