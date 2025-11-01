:global COMMENT
/ip firewall address-list
:do {add list=AS49019 comment=$COMMENT address=62.122.152.0/21} on-error {}
