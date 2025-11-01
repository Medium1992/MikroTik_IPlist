:global COMMENT
/ip firewall address-list
:do {add list=AS30729 comment=$COMMENT address=185.18.112.0/22} on-error {}
:do {add list=AS30729 comment=$COMMENT address=81.23.192.0/20} on-error {}
