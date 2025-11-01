:global COMMENT
/ip firewall address-list
:do {add list=AS52687 comment=$COMMENT address=177.72.196.0/22} on-error {}
:do {add list=AS52687 comment=$COMMENT address=190.52.79.0/24} on-error {}
