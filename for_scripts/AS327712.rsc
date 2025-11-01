:global COMMENT
/ip firewall address-list
:do {add list=AS327712 comment=$COMMENT address=154.121.0.0/16} on-error {}
:do {add list=AS327712 comment=$COMMENT address=213.140.59.0/24} on-error {}
