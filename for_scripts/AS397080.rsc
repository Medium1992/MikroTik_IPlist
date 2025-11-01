:global COMMENT
/ip firewall address-list
:do {add list=AS397080 comment=$COMMENT address=141.193.236.0/23} on-error {}
