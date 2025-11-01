:global COMMENT
/ip firewall address-list
:do {add list=AS32077 comment=$COMMENT address=135.84.64.0/22} on-error {}
:do {add list=AS32077 comment=$COMMENT address=208.86.168.0/23} on-error {}
:do {add list=AS32077 comment=$COMMENT address=209.208.215.0/24} on-error {}
:do {add list=AS32077 comment=$COMMENT address=209.208.226.0/23} on-error {}
