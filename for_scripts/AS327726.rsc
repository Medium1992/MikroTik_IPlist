:global COMMENT
/ip firewall address-list
:do {add list=AS327726 comment=$COMMENT address=154.72.4.0/22} on-error {}
