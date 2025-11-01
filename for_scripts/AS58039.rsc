:global COMMENT
/ip firewall address-list
:do {add list=AS58039 comment=$COMMENT address=193.135.15.0/24} on-error {}
:do {add list=AS58039 comment=$COMMENT address=193.135.24.0/24} on-error {}
