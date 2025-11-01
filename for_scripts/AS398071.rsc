:global COMMENT
/ip firewall address-list
:do {add list=AS398071 comment=$COMMENT address=206.227.70.0/23} on-error {}
:do {add list=AS398071 comment=$COMMENT address=206.227.72.0/24} on-error {}
