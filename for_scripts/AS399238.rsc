:global COMMENT
/ip firewall address-list
:do {add list=AS399238 comment=$COMMENT address=134.195.254.0/23} on-error {}
