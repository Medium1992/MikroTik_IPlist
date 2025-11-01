:global COMMENT
/ip firewall address-list
:do {add list=AS205875 comment=$COMMENT address=185.202.208.0/24} on-error {}
:do {add list=AS205875 comment=$COMMENT address=193.201.153.0/24} on-error {}
