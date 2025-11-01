:global COMMENT
/ip firewall address-list
:do {add list=AS139706 comment=$COMMENT address=154.18.176.0/24} on-error {}
