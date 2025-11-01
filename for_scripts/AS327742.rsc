:global COMMENT
/ip firewall address-list
:do {add list=AS327742 comment=$COMMENT address=154.72.24.0/23} on-error {}
:do {add list=AS327742 comment=$COMMENT address=154.72.27.0/24} on-error {}
