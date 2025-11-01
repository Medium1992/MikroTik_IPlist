:global COMMENT
/ip firewall address-list
:do {add list=AS57102 comment=$COMMENT address=176.116.64.0/19} on-error {}
:do {add list=AS57102 comment=$COMMENT address=91.230.198.0/23} on-error {}
