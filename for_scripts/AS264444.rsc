:global COMMENT
/ip firewall address-list
:do {add list=AS264444 comment=$COMMENT address=131.221.224.0/22} on-error {}
:do {add list=AS264444 comment=$COMMENT address=168.194.236.0/22} on-error {}
:do {add list=AS264444 comment=$COMMENT address=168.195.60.0/22} on-error {}
