:global COMMENT
/ip firewall address-list
:do {add list=AS400155 comment=$COMMENT address=206.225.24.0/24} on-error {}
:do {add list=AS400155 comment=$COMMENT address=209.131.226.0/24} on-error {}
:do {add list=AS400155 comment=$COMMENT address=216.188.216.0/24} on-error {}
