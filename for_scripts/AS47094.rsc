:global COMMENT
/ip firewall address-list
:do {add list=AS47094 comment=$COMMENT address=155.130.72.0/24} on-error {}
:do {add list=AS47094 comment=$COMMENT address=66.209.86.0/24} on-error {}
