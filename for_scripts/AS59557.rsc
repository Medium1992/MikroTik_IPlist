:global COMMENT
/ip firewall address-list
:do {add list=AS59557 comment=$COMMENT address=91.221.108.0/23} on-error {}
