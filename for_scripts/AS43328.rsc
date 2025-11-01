:global COMMENT
/ip firewall address-list
:do {add list=AS43328 comment=$COMMENT address=91.201.236.0/24} on-error {}
