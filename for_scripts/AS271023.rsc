:global COMMENT
/ip firewall address-list
:do {add list=AS271023 comment=$COMMENT address=191.37.168.0/22} on-error {}
:do {add list=AS271023 comment=$COMMENT address=216.28.248.0/21} on-error {}
:do {add list=AS271023 comment=$COMMENT address=38.226.184.0/21} on-error {}
