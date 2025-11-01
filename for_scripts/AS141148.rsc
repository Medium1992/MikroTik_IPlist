:global COMMENT
/ip firewall address-list
:do {add list=AS141148 comment=$COMMENT address=154.61.72.0/24} on-error {}
