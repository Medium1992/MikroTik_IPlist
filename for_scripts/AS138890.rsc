:global COMMENT
/ip firewall address-list
:do {add list=AS138890 comment=$COMMENT address=103.141.148.0/23} on-error {}
:do {add list=AS138890 comment=$COMMENT address=154.47.153.0/24} on-error {}
