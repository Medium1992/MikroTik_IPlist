:global COMMENT
/ip firewall address-list
:do {add list=AS328745 comment=$COMMENT address=102.209.48.0/22} on-error {}
:do {add list=AS328745 comment=$COMMENT address=102.217.248.0/22} on-error {}
:do {add list=AS328745 comment=$COMMENT address=102.221.154.0/24} on-error {}
