:global COMMENT
/ip firewall address-list
:do {add list=AS327728 comment=$COMMENT address=154.72.20.0/23} on-error {}
:do {add list=AS327728 comment=$COMMENT address=154.72.22.0/24} on-error {}
