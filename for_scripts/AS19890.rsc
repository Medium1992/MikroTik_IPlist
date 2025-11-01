:global COMMENT
/ip firewall address-list
:do {add list=AS19890 comment=$COMMENT address=162.246.64.0/21} on-error {}
