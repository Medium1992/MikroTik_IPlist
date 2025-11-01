:global COMMENT
/ip firewall address-list
:do {add list=AS207904 comment=$COMMENT address=213.0.76.0/23} on-error {}
:do {add list=AS207904 comment=$COMMENT address=5.154.175.0/24} on-error {}
