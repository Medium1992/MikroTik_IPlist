:global COMMENT
/ip firewall address-list
:do {add list=AS55067 comment=$COMMENT address=162.208.76.0/23} on-error {}
:do {add list=AS55067 comment=$COMMENT address=173.226.56.0/22} on-error {}
