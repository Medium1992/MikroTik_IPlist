:global COMMENT
/ip firewall address-list
:do {add list=AS32412 comment=$COMMENT address=12.189.154.0/24} on-error {}
:do {add list=AS32412 comment=$COMMENT address=70.164.126.0/24} on-error {}
