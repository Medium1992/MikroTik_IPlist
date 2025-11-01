:global COMMENT
/ip firewall address-list
:do {add list=AS215706 comment=$COMMENT address=195.234.94.0/24} on-error {}
:do {add list=AS215706 comment=$COMMENT address=95.131.203.0/24} on-error {}
