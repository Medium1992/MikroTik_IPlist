:global COMMENT
/ip firewall address-list
:do {add list=AS4926 comment=$COMMENT address=168.226.39.0/24} on-error {}
:do {add list=AS4926 comment=$COMMENT address=168.226.40.0/21} on-error {}
:do {add list=AS4926 comment=$COMMENT address=168.226.48.0/23} on-error {}
