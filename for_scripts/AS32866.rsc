:global COMMENT
/ip firewall address-list
:do {add list=AS32866 comment=$COMMENT address=136.179.128.0/23} on-error {}
:do {add list=AS32866 comment=$COMMENT address=170.76.168.0/21} on-error {}
:do {add list=AS32866 comment=$COMMENT address=74.117.164.0/22} on-error {}
