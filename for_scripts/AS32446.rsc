:global COMMENT
/ip firewall address-list
:do {add list=AS32446 comment=$COMMENT address=68.65.218.0/23} on-error {}
