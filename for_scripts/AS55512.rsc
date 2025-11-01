:global COMMENT
/ip firewall address-list
:do {add list=AS55512 comment=$COMMENT address=182.239.44.0/22} on-error {}
