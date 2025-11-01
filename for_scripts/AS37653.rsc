:global COMMENT
/ip firewall address-list
:do {add list=AS37653 comment=$COMMENT address=154.66.208.0/22} on-error {}
:do {add list=AS37653 comment=$COMMENT address=169.239.124.0/22} on-error {}
