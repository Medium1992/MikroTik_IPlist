:global COMMENT
/ip firewall address-list
:do {add list=AS21039 comment=$COMMENT address=193.186.216.0/21} on-error {}
:do {add list=AS21039 comment=$COMMENT address=193.186.224.0/20} on-error {}
